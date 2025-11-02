:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41676 and dst-address=for_scripts_route/asnv4/AS41676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=109.233.88.0/21]] = 0) do={ add dst-address=109.233.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=176.241.240.0/21]] = 0) do={ add dst-address=176.241.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=185.102.188.0/22]] = 0) do={ add dst-address=185.102.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=185.25.216.0/22]] = 0) do={ add dst-address=185.25.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=185.78.132.0/22]] = 0) do={ add dst-address=185.78.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=185.93.92.0/22]] = 0) do={ add dst-address=185.93.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=77.46.0.0/22]] = 0) do={ add dst-address=77.46.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=80.238.96.0/19]] = 0) do={ add dst-address=80.238.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
:if ([:len [/ip/route/find comment=AS41676 and dst-address=93.174.24.0/21]] = 0) do={ add dst-address=93.174.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41676 }
