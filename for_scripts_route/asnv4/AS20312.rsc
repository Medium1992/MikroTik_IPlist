:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20312 and dst-address=for_scripts_route/asnv4/AS20312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.185.0.0/17]] = 0) do={ add dst-address=150.185.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.185.192.0/18]] = 0) do={ add dst-address=150.185.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.186.0.0/19]] = 0) do={ add dst-address=150.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.186.128.0/17]] = 0) do={ add dst-address=150.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.186.64.0/18]] = 0) do={ add dst-address=150.186.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.187.0.0/16]] = 0) do={ add dst-address=150.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=150.188.0.0/15]] = 0) do={ add dst-address=150.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find comment=AS20312 and dst-address=200.0.65.0/24]] = 0) do={ add dst-address=200.0.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
