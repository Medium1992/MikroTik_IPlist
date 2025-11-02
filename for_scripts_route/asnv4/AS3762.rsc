:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.16.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=170.16.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.16.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.102.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.102.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.102.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.102.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.178.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.178.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.58.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.58.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
:if ([:len [/ip/route/find dst-address=198.58.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.58.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3762 }
