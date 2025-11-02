:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.60.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=198.60.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.104.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.104.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.104.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.104.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.190.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.190.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=199.190.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=204.227.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.227.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=206.54.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=216.67.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.67.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
:if ([:len [/ip/route/find dst-address=65.19.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3833 }
