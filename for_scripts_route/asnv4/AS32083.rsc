:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.46.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=173.46.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=173.46.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
