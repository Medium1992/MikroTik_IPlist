:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.43.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.43.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.43.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
:if ([:len [/ip/route/find dst-address=95.87.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8866 }
