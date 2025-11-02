:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.225.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=156.245.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=156.249.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=185.147.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=185.147.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=185.80.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=185.80.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=2.58.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=45.199.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=46.182.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=80.89.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=80.89.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=80.89.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=80.89.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=80.89.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
:if ([:len [/ip/route/find dst-address=89.105.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24875 }
