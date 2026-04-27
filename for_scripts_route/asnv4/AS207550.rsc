:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=147.90.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=147.90.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=151.246.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=151.247.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=158.173.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=212.134.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=212.134.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=82.47.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=82.47.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=82.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=84.75.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=84.75.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=84.75.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=84.75.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=84.75.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=85.232.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=87.232.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
