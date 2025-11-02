:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62183 and dst-address=for_scripts_route/asnv4/AS62183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.105.60.0/22]] = 0) do={ add dst-address=185.105.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.113.176.0/22]] = 0) do={ add dst-address=185.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.161.212.0/22]] = 0) do={ add dst-address=185.161.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.174.244.0/22]] = 0) do={ add dst-address=185.174.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.32.196.0/22]] = 0) do={ add dst-address=185.32.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.44.184.0/22]] = 0) do={ add dst-address=185.44.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=185.45.84.0/22]] = 0) do={ add dst-address=185.45.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=77.107.0.0/18]] = 0) do={ add dst-address=77.107.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
:if ([:len [/ip/route/find comment=AS62183 and dst-address=84.243.0.0/18]] = 0) do={ add dst-address=84.243.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62183 }
