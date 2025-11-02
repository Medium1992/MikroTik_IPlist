:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.65.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.65.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=116.48.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=116.48.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.48.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=120.88.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.88.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=202.4.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find dst-address=223.130.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
