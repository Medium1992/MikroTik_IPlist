:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=147.90.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=151.245.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=151.245.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=155.117.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=185.232.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=207.180.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=212.134.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=31.57.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=51.194.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=51.194.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=51.194.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=78.105.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=78.105.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=84.75.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=84.75.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=87.76.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=92.112.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
