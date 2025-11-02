:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6559 and dst-address=for_scripts_route/asnv4/AS6559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=149.168.0.0/16]] = 0) do={ add dst-address=149.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=152.31.0.0/16]] = 0) do={ add dst-address=152.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=152.34.0.0/16]] = 0) do={ add dst-address=152.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=198.85.117.0/24]] = 0) do={ add dst-address=198.85.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=199.90.0.0/16]] = 0) do={ add dst-address=199.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=204.211.0.0/16]] = 0) do={ add dst-address=204.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=204.84.238.0/23]] = 0) do={ add dst-address=204.84.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=207.192.0.0/18]] = 0) do={ add dst-address=207.192.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
:if ([:len [/ip/route/find comment=AS6559 and dst-address=207.4.0.0/16]] = 0) do={ add dst-address=207.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6559 }
