:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38631 and dst-address=103.2.28.0/24]] = 0) do={ add dst-address=103.2.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=103.2.30.0/23]] = 0) do={ add dst-address=103.2.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=119.235.224.0/24]] = 0) do={ add dst-address=119.235.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=119.235.232.0/24]] = 0) do={ add dst-address=119.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=119.235.235.0/24]] = 0) do={ add dst-address=119.235.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=119.235.236.0/23]] = 0) do={ add dst-address=119.235.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=147.92.128.0/17]] = 0) do={ add dst-address=147.92.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=203.104.128.0/20]] = 0) do={ add dst-address=203.104.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=203.104.144.0/21]] = 0) do={ add dst-address=203.104.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=203.104.152.0/22]] = 0) do={ add dst-address=203.104.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=203.104.156.0/23]] = 0) do={ add dst-address=203.104.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=203.104.158.0/24]] = 0) do={ add dst-address=203.104.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find comment=AS38631 and dst-address=43.223.0.0/16]] = 0) do={ add dst-address=43.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
