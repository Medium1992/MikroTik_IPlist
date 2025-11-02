:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131090 and dst-address=for_scripts_route/asnv4/AS131090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=103.10.228.0/22]] = 0) do={ add dst-address=103.10.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=110.77.128.0/17]] = 0) do={ add dst-address=110.77.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=110.78.128.0/18]] = 0) do={ add dst-address=110.78.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=116.58.224.0/19]] = 0) do={ add dst-address=116.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=119.42.64.0/18]] = 0) do={ add dst-address=119.42.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=134.236.0.0/16]] = 0) do={ add dst-address=134.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=159.192.0.0/16]] = 0) do={ add dst-address=159.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=45.157.89.0/24]] = 0) do={ add dst-address=45.157.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=45.157.90.0/23]] = 0) do={ add dst-address=45.157.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find comment=AS131090 and dst-address=61.7.128.0/18]] = 0) do={ add dst-address=61.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
