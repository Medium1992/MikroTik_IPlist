:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=103.204.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=109.104.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=157.10.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=167.104.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=173.0.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=194.31.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=222.167.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=85.209.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=87.232.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=87.76.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=91.236.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
