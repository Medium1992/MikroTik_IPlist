:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=108.186.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=108.186.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=108.186.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=51.241.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=87.254.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=87.254.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
:if ([:len [/ip/route/find dst-address=87.76.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206136 }
