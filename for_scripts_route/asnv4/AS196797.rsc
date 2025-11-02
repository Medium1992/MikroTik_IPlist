:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196797 and dst-address=109.233.168.0/22]] = 0) do={ add dst-address=109.233.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=164.138.32.0/21]] = 0) do={ add dst-address=164.138.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=176.115.88.0/21]] = 0) do={ add dst-address=176.115.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=193.151.24.0/22]] = 0) do={ add dst-address=193.151.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=195.69.168.0/22]] = 0) do={ add dst-address=195.69.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=195.69.236.0/22]] = 0) do={ add dst-address=195.69.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.48.0/22]] = 0) do={ add dst-address=81.30.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.52.0/24]] = 0) do={ add dst-address=81.30.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.54.0/23]] = 0) do={ add dst-address=81.30.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.56.0/24]] = 0) do={ add dst-address=81.30.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.59.0/24]] = 0) do={ add dst-address=81.30.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=81.30.60.0/22]] = 0) do={ add dst-address=81.30.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=91.222.28.0/22]] = 0) do={ add dst-address=91.222.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=94.125.88.0/24]] = 0) do={ add dst-address=94.125.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=94.125.90.0/23]] = 0) do={ add dst-address=94.125.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
:if ([:len [/ip/route/find comment=AS196797 and dst-address=94.125.92.0/22]] = 0) do={ add dst-address=94.125.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196797 }
