:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=110.77.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.77.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=110.78.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.78.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=116.58.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=119.42.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.42.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=134.236.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=159.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
:if ([:len [/ip/route/find dst-address=61.7.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131090 }
