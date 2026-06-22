:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=109.94.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=109.94.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=109.94.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=109.94.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=109.94.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=81.195.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.195.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=89.106.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=89.106.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find dst-address=91.203.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
