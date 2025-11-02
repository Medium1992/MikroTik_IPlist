:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.50.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.50.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=204.50.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.50.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=204.50.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.50.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=205.233.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.125.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.125.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.186.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.186.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.186.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.186.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.186.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.186.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.186.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.186.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=206.186.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.186.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=216.211.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=216.26.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=38.18.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
:if ([:len [/ip/route/find dst-address=38.39.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32277 }
