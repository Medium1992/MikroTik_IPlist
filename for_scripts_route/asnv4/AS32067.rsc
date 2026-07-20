:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.242.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=159.220.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=162.8.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.8.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=162.8.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.8.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=162.8.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.8.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=162.8.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.8.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find dst-address=192.165.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
