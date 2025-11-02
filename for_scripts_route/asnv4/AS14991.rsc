:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14991 and dst-address=for_scripts_route/asnv4/AS14991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.224.0/21]] = 0) do={ add dst-address=207.32.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.232.0/22]] = 0) do={ add dst-address=207.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.236.0/24]] = 0) do={ add dst-address=207.32.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.238.0/23]] = 0) do={ add dst-address=207.32.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.240.0/22]] = 0) do={ add dst-address=207.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=207.32.252.0/22]] = 0) do={ add dst-address=207.32.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find comment=AS14991 and dst-address=65.171.176.0/21]] = 0) do={ add dst-address=65.171.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
