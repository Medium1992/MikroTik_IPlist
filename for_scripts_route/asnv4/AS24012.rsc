:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.242.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=146.242.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=146.242.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=155.46.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=155.46.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=155.46.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=155.46.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=159.220.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=159.220.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=159.220.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=159.220.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=159.220.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=192.165.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
:if ([:len [/ip/route/find dst-address=199.249.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24012 }
