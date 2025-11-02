:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26271 and dst-address=for_scripts_route/asnv4/AS26271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=107.161.128.0/20]] = 0) do={ add dst-address=107.161.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=107.181.192.0/19]] = 0) do={ add dst-address=107.181.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=138.229.32.0/19]] = 0) do={ add dst-address=138.229.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=162.249.112.0/22]] = 0) do={ add dst-address=162.249.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=162.250.24.0/21]] = 0) do={ add dst-address=162.250.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=207.241.128.0/20]] = 0) do={ add dst-address=207.241.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find comment=AS26271 and dst-address=64.25.192.0/20]] = 0) do={ add dst-address=64.25.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
