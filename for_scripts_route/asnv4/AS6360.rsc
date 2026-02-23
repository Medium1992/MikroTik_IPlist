:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=132.160.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=132.160.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=132.160.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.160.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=132.160.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.160.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=146.5.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.5.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=166.122.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=168.105.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find dst-address=205.166.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
