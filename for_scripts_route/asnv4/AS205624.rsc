:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=171.33.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.33.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.154.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.156.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.196.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.211.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.252.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=185.44.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=193.46.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=37.156.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find dst-address=94.176.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
