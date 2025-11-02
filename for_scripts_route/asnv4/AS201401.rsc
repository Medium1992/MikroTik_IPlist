:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201401 and dst-address=for_scripts_route/asnv4/AS201401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=185.168.200.0/22]] = 0) do={ add dst-address=185.168.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=185.76.168.0/22]] = 0) do={ add dst-address=185.76.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=185.76.88.0/22]] = 0) do={ add dst-address=185.76.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=31.14.11.0/24]] = 0) do={ add dst-address=31.14.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=31.14.32.0/24]] = 0) do={ add dst-address=31.14.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=31.14.44.0/24]] = 0) do={ add dst-address=31.14.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=31.14.48.0/24]] = 0) do={ add dst-address=31.14.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=45.157.76.0/22]] = 0) do={ add dst-address=45.157.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
:if ([:len [/ip/route/find comment=AS201401 and dst-address=89.31.56.0/21]] = 0) do={ add dst-address=89.31.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201401 }
