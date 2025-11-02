:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=103.2.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=119.235.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=119.235.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=119.235.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=119.235.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=147.92.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=203.104.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=203.104.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=203.104.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=203.104.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=203.104.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
:if ([:len [/ip/route/find dst-address=43.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38631 }
