:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=190.122.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=38.250.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.84/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.84/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find dst-address=91.229.135.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.135.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
