:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.46.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=173.46.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=173.46.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=208.111.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=66.158.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
:if ([:len [/ip/route/find dst-address=68.64.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32083 }
