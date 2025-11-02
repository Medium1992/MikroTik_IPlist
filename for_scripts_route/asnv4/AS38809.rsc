:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38809 and dst-address=121.200.224.0/20}]] = 0) do={ add dst-address=121.200.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=122.200.26.0/23}]] = 0) do={ add dst-address=122.200.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=138.24.1.0/24}]] = 0) do={ add dst-address=138.24.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=150.207.0.0/16}]] = 0) do={ add dst-address=150.207.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=162.145.128.0/17}]] = 0) do={ add dst-address=162.145.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=164.97.0.0/16}]] = 0) do={ add dst-address=164.97.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=192.48.11.0/24}]] = 0) do={ add dst-address=192.48.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=192.48.6.0/24}]] = 0) do={ add dst-address=192.48.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=192.48.8.0/23}]] = 0) do={ add dst-address=192.48.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=192.76.194.0/24}]] = 0) do={ add dst-address=192.76.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=192.76.228.0/24}]] = 0) do={ add dst-address=192.76.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=198.182.215.0/24}]] = 0) do={ add dst-address=198.182.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=202.12.119.0/24}]] = 0) do={ add dst-address=202.12.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=202.20.16.0/20}]] = 0) do={ add dst-address=202.20.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=203.14.36.0/23}]] = 0) do={ add dst-address=203.14.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=203.161.8.0/21}]] = 0) do={ add dst-address=203.161.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=203.176.96.0/20}]] = 0) do={ add dst-address=203.176.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=203.19.141.0/24}]] = 0) do={ add dst-address=203.19.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
:if ([:len [/ip/route/find comment=AS38809 and dst-address=203.20.100.0/23}]] = 0) do={ add dst-address=203.20.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38809 }
