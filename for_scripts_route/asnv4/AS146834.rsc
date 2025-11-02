:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146834 and dst-address=for_scripts_route/asnv4/AS146834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=103.139.136.0/23]] = 0) do={ add dst-address=103.139.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=122.10.160.0/24]] = 0) do={ add dst-address=122.10.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=129.227.146.0/23]] = 0) do={ add dst-address=129.227.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=129.227.157.0/24]] = 0) do={ add dst-address=129.227.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=129.227.158.0/23]] = 0) do={ add dst-address=129.227.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=129.227.168.0/21]] = 0) do={ add dst-address=129.227.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=156.59.202.0/23]] = 0) do={ add dst-address=156.59.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=156.59.204.0/23]] = 0) do={ add dst-address=156.59.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=156.59.206.0/24]] = 0) do={ add dst-address=156.59.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
:if ([:len [/ip/route/find comment=AS146834 and dst-address=49.128.223.0/24]] = 0) do={ add dst-address=49.128.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146834 }
