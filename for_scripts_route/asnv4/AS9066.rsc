:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9066 and dst-address=for_scripts_route/asnv4/AS9066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find comment=AS9066 and dst-address=193.108.222.0/24]] = 0) do={ add dst-address=193.108.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find comment=AS9066 and dst-address=212.68.64.0/19]] = 0) do={ add dst-address=212.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find comment=AS9066 and dst-address=213.252.128.0/18]] = 0) do={ add dst-address=213.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find comment=AS9066 and dst-address=62.89.160.0/19]] = 0) do={ add dst-address=62.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
