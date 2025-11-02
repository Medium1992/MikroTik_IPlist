:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200873 and dst-address=for_scripts_route/asnv4/AS200873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.117.184.0/22]] = 0) do={ add dst-address=185.117.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.168.88.0/22]] = 0) do={ add dst-address=185.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.223.200.0/22]] = 0) do={ add dst-address=185.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.67.236.0/23]] = 0) do={ add dst-address=185.67.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.67.238.0/24]] = 0) do={ add dst-address=185.67.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=185.85.22.0/23]] = 0) do={ add dst-address=185.85.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find comment=AS200873 and dst-address=37.221.99.0/24]] = 0) do={ add dst-address=37.221.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
