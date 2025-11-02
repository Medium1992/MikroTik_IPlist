:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.224.182.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.182.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.182.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find dst-address=91.224.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
