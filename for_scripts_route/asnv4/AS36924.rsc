:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.141.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.141.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.142.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.205.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.205.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.206.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.207.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.207.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.208.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.218.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.22.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.220.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.23.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.64.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=102.67.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=154.72.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=156.38.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.38.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=160.119.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=164.160.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=185.183.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=185.56.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=196.250.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=197.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find dst-address=41.75.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.75.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
