:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=154.202.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=154.202.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.202.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=154.217.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.217.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=154.91.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=156.235.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.235.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=156.239.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=23.132.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.12.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.12.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.12.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.12.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.14.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.14.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.14.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.14.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.14.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.14.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.165.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.165.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.165.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.55.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=38.55.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
:if ([:len [/ip/route/find dst-address=45.195.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402169 }
