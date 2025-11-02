:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.149.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
:if ([:len [/ip/route/find dst-address=161.149.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.149.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4179 }
