:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=103.208.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=168.199.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.199.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=168.199.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.199.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=169.239.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=185.121.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=185.99.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=216.246.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.246.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=216.73.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=31.57.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=31.58.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=31.59.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=91.108.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=92.112.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
:if ([:len [/ip/route/find dst-address=92.113.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61138 }
