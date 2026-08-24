:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=154.83.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=188.214.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=31.58.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=38.43.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=45.89.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=78.105.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=78.105.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=78.105.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=78.105.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=80.174.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=83.143.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=93.95.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
