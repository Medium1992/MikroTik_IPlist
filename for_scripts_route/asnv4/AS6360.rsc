:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6360 and dst-address=128.171.0.0/16]] = 0) do={ add dst-address=128.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=132.160.0.0/17]] = 0) do={ add dst-address=132.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=132.160.128.0/18]] = 0) do={ add dst-address=132.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=132.160.192.0/23]] = 0) do={ add dst-address=132.160.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=146.5.224.0/19]] = 0) do={ add dst-address=146.5.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=166.122.0.0/16]] = 0) do={ add dst-address=166.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=168.105.0.0/16]] = 0) do={ add dst-address=168.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
:if ([:len [/ip/route/find comment=AS6360 and dst-address=205.166.204.0/23]] = 0) do={ add dst-address=205.166.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6360 }
