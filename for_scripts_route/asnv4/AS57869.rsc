:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57869 and dst-address=for_scripts_route/asnv4/AS57869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=185.36.68.0/22]] = 0) do={ add dst-address=185.36.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=213.91.96.0/20]] = 0) do={ add dst-address=213.91.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=5.154.168.0/23]] = 0) do={ add dst-address=5.154.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=5.154.228.0/23]] = 0) do={ add dst-address=5.154.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=5.154.248.0/22]] = 0) do={ add dst-address=5.154.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find comment=AS57869 and dst-address=82.118.0.0/20]] = 0) do={ add dst-address=82.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
