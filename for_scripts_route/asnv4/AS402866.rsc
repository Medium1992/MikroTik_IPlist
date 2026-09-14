:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=160.21.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.21.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=212.74.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=31.6.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=64.204.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.25.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.25.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.26.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.26.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=87.83.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
