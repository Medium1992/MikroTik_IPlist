:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.254.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.254.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=80.91.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=85.120.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=85.158.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=85.208.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=87.238.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=87.238.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=87.238.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=87.251.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=91.197.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=91.199.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=91.213.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=91.241.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=92.119.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=92.119.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=94.156.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=98.158.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
:if ([:len [/ip/route/find dst-address=98.98.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396982 }
