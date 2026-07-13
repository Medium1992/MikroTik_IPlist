:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.234.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=105.234.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=105.234.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=105.234.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=105.234.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find dst-address=154.0.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
