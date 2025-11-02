:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.200.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=122.200.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=138.24.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.24.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=150.207.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=162.145.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=162.145.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=164.97.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=192.48.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=192.48.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=192.48.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=192.76.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=192.76.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=198.182.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.182.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=202.12.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=202.20.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=203.14.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.14.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=203.161.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.161.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=203.176.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=203.19.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find dst-address=203.20.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
