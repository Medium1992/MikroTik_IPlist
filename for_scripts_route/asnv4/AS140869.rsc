:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.134.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=103.119.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=103.141.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=103.42.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=117.120.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=122.0.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=122.0.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=122.0.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=154.81.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=156.225.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=204.194.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.162.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.162.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.162.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.162.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.162.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.162.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.49.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.49.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=38.60.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.203.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.203.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.203.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.203.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.205.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
:if ([:len [/ip/route/find dst-address=45.221.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140869 }
