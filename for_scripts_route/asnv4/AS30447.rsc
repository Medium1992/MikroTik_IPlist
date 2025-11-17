:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.115.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=206.225.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=207.55.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=207.55.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=209.235.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.235.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=216.55.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=216.55.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=216.55.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=64.29.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=66.175.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=66.226.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.226.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=66.226.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find dst-address=69.49.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
