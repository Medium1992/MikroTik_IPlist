:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34683 and dst-address=for_scripts_route/asnv4/AS34683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34683 }
:if ([:len [/ip/route/find comment=AS34683 and dst-address=185.69.216.0/22]] = 0) do={ add dst-address=185.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34683 }
:if ([:len [/ip/route/find comment=AS34683 and dst-address=195.137.228.0/23]] = 0) do={ add dst-address=195.137.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34683 }
:if ([:len [/ip/route/find comment=AS34683 and dst-address=212.24.192.0/19]] = 0) do={ add dst-address=212.24.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34683 }
:if ([:len [/ip/route/find comment=AS34683 and dst-address=87.254.96.0/19]] = 0) do={ add dst-address=87.254.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34683 }
