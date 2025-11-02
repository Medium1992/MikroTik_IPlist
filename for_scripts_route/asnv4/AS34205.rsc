:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34205 and dst-address=for_scripts_route/asnv4/AS34205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=109.236.224.0/21]] = 0) do={ add dst-address=109.236.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=109.236.232.0/23]] = 0) do={ add dst-address=109.236.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=109.236.234.0/24]] = 0) do={ add dst-address=109.236.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=109.236.238.0/23]] = 0) do={ add dst-address=109.236.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.192.0/22]] = 0) do={ add dst-address=212.14.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.196.0/23]] = 0) do={ add dst-address=212.14.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.199.0/24]] = 0) do={ add dst-address=212.14.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.200.0/22]] = 0) do={ add dst-address=212.14.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.204.0/24]] = 0) do={ add dst-address=212.14.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.216.0/23]] = 0) do={ add dst-address=212.14.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.219.0/24]] = 0) do={ add dst-address=212.14.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.220.0/23]] = 0) do={ add dst-address=212.14.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=212.14.223.0/24]] = 0) do={ add dst-address=212.14.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=81.89.112.0/21]] = 0) do={ add dst-address=81.89.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=81.89.120.0/22]] = 0) do={ add dst-address=81.89.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=81.89.124.0/24]] = 0) do={ add dst-address=81.89.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
:if ([:len [/ip/route/find comment=AS34205 and dst-address=81.89.126.0/24]] = 0) do={ add dst-address=81.89.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34205 }
