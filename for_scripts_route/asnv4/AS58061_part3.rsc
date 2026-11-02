:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.40.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=89.40.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=89.47.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.207.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.226.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.233.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.235.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.238.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.240.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=91.242.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=92.119.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=92.119.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=92.42.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=92.63.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=93.115.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
:if ([:len [/ip/route/find dst-address=93.157.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58061 }
