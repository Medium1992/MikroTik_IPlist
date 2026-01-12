:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=170.52.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.52.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=207.174.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=209.152.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=209.152.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=216.145.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=216.145.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=64.111.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=64.111.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=64.111.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=64.111.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=65.255.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=65.255.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=65.255.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=65.255.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=65.255.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=67.221.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=67.221.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=67.221.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
:if ([:len [/ip/route/find dst-address=67.221.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54723 }
