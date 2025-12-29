:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=103.135.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=103.153.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=103.194.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=103.232.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=103.76.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=119.161.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.161.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=124.47.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=125.7.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=194.193.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.193.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=194.193.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.193.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=194.193.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.193.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=202.1.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=202.191.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.191.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.110.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.16.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.16.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.18.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.18.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.20.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.20.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.20.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.20.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.28.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.3.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.3.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.3.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.3.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.5.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=203.8.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=210.193.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.193.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
:if ([:len [/ip/route/find dst-address=85.118.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17477 }
