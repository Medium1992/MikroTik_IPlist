:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.9.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=37.202.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=37.202.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=37.202.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=37.202.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=37.202.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
:if ([:len [/ip/route/find dst-address=94.182.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213807 }
