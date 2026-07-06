:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=108.186.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=143.14.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=178.83.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=205.186.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=78.105.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=82.47.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
:if ([:len [/ip/route/find dst-address=87.229.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197331 }
