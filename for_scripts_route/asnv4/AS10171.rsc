:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.111.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.115.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.219.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.93.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.93.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.93.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.93.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=210.93.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.173.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.237.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.237.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.237.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.237.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.237.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.39.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find dst-address=211.43.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.43.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
