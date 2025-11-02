:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.43.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=107.1.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.1.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=198.46.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=208.110.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=24.104.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.104.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.201.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.201.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.205.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.205.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.217.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.217.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.220.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.220.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.228.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.228.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.228.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.228.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.231.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.231.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.232.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.232.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.234.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.234.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.235.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.235.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=50.235.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.235.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
:if ([:len [/ip/route/find dst-address=64.189.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33662 }
