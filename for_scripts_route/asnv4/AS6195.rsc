:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6195 and dst-address=for_scripts_route/asnv4/AS6195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=12.26.53.0/24]] = 0) do={ add dst-address=12.26.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=138.8.209.0/24]] = 0) do={ add dst-address=138.8.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=138.8.210.0/24]] = 0) do={ add dst-address=138.8.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=138.8.24.0/23]] = 0) do={ add dst-address=138.8.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=148.86.11.0/24]] = 0) do={ add dst-address=148.86.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=148.86.15.0/24]] = 0) do={ add dst-address=148.86.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=192.246.9.0/24]] = 0) do={ add dst-address=192.246.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=199.29.227.0/24]] = 0) do={ add dst-address=199.29.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=204.4.187.0/24]] = 0) do={ add dst-address=204.4.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=207.17.33.0/24]] = 0) do={ add dst-address=207.17.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=207.17.34.0/24]] = 0) do={ add dst-address=207.17.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=207.17.45.0/24]] = 0) do={ add dst-address=207.17.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
:if ([:len [/ip/route/find comment=AS6195 and dst-address=216.35.59.0/24]] = 0) do={ add dst-address=216.35.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6195 }
