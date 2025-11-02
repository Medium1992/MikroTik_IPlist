:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.65/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.66/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.68/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.72/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.114.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.114.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
:if ([:len [/ip/route/find dst-address=64.184.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3131 }
